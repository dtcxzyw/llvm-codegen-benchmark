func0000000000000031:                   # @func0000000000000031
	andl	$26, %edx
	leal	512(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	cmpl	$6, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$15, %edx
	leal	16384(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$256, %edx                      # imm = 0x100
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	cmpl	$2, %edi
	cmovnel	%edx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$8, %edx
	leal	201326592(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	cmpl	$25, %edi
	cmovll	%ecx, %eax
	retq
