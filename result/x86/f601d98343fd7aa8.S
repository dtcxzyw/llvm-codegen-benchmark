	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	%eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$2, %eax
	retq

