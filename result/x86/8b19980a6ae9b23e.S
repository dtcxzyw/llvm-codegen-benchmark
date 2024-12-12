func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpl	$9, %edi
	cmovll	%edi, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq
