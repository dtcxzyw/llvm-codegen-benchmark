	.att_syntax
func000000000000003f:
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	shlq	$4, %rax
	retq

func0000000000000033:
	lzcntl	%edi, %eax
	notb	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	shlq	$3, %rax
	retq

