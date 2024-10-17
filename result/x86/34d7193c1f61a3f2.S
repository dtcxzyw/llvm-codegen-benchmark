func000000000000011a:                   # @func000000000000011a
	decl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	decl	%edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$15, %edx
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovael	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$-29, %edx
	cmpl	$16, %esi
	cmovbl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-2, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-2, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000364:                   # @func0000000000000364
	incl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	cmpl	$24, %edx
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-112, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$31, %edx
	setae	%al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	$31, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$15, %edx
	cmpl	$134217728, %esi                # imm = 0x8000000
	cmovael	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	incl	%edx
	cmpl	$4, %esi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
