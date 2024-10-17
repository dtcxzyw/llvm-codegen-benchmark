func0000000000000005:                   # @func0000000000000005
	leal	-1022(%rsi), %ecx
	leal	-1536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	orl	$-2, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$32, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1024(%rsi), %ecx
	leal	65536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	xorl	$5, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
