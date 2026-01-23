	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	testb	$127, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	shlq	$53, %rsi
	movl	$-1074, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	shlq	$54, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$3, %sil
	cmovnel	%edi, %eax
	retq

