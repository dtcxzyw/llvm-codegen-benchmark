	.att_syntax
func0000000000000009:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

