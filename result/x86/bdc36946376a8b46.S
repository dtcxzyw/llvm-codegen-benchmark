	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	xorb	$1, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	notb	%al
	retq

func0000000000000000:
	movl	%edi, %eax
	notb	%al
	retq

func0000000000000001:
	leal	-128(%rdi), %eax
	retq

