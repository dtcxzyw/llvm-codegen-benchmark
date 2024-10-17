func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$16, %esi
	cmovnel	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$8, %esi
	cmovbl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$-2, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$1, %esi
	cmovnel	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$4, %esi
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq
