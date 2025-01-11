func000000000000001d:
	movq	%rdi, %rax
	shrl	%esi
	subl	%esi, %eax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shrl	$3, %esi
	subl	%esi, %eax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shrl	$16, %esi
	subl	%esi, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrl	$5, %esi
	subl	%esi, %eax
	retq

