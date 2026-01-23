	.att_syntax
func0000000000000021:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000002a:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

