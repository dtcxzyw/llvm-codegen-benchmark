	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	addl	$-65536, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	addl	$8, %eax
	retq

