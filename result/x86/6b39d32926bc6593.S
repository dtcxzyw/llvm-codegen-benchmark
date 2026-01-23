	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpw	$125, %si
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	cmpw	$5, %si
	sbbq	$0, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpw	$1, %si
	sete	%cl
	subq	%rcx, %rax
	retq

