func000000000000000d:
	movq	%rdi, %rax
	shrl	$16, %esi
	andl	$511, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$16, %esi
	andl	$32767, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$15, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrl	$10, %esi
	andl	$16383, %esi
	subl	%esi, %eax
	retq

