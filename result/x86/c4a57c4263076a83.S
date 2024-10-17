func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$102, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$102, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq
func0000000000000216:                   # @func0000000000000216
	xorl	%eax, %eax
	cmpl	$2097152, %edx                  # imm = 0x200000
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	movl	$1, %eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000186:                   # @func0000000000000186
	sarl	$31, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	xorl	%eax, %eax
	cmpl	$90, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000029a:                   # @func000000000000029a
	xorl	%eax, %eax
	cmpl	$181, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	cmpl	$10, %edx
	cmovll	%esi, %eax
	addl	%edi, %eax
	cmpl	$90700, %eax                    # imm = 0x1624C
	setb	%al
	retq
func0000000000000296:                   # @func0000000000000296
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq
