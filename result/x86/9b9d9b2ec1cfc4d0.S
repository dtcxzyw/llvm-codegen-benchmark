	.att_syntax
func000000000000000a:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

func0000000000000002:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	retq

