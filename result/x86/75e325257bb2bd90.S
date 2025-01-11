func000000000000004c:
	movl	%esi, %eax
	orl	$1024, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$16, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000042:
	movl	%esi, %eax
	orl	$536870912, %eax
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	orl	$32, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$1, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	$16, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000049:
	movl	%esi, %eax
	orl	$32, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	orl	$8192, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

