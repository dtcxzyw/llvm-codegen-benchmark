	.att_syntax
func0000000000000008:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000009:
	cmpb	$-96, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000029:
	cmpb	$10, %dl
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

