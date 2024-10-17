func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$151, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$152, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sets	%al
	setg	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edi
	leal	17(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
