func000000000000002b:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

