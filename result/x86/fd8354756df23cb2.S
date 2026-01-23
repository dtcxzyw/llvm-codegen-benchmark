	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000281:
	shrq	$52, %rdx
	cmovnel	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	testl	$1024, %edi
	sete	%al
	retq

func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq

