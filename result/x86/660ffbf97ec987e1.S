func0000000000000013:                   # @func0000000000000013
	andl	$1431655765, %edx               # imm = 0x55555555
	leal	(%rdx,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$858993459, %edx                # imm = 0x33333333
	leal	(%rdx,%rsi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$71582788, %edx                 # imm = 0x4444444
	leal	(%rdx,%rsi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax                 # imm = 0x3030303
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$3158064, %edx                  # imm = 0x303030
	leal	(%rdx,%rsi), %eax
	shrl	$4, %eax
	andl	$458759, %eax                   # imm = 0x70007
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$257, %edx                      # imm = 0x101
	addl	%esi, %edx
	movzbl	%dh, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8355711, %edx                  # imm = 0x7F7F7F
	addl	%esi, %edx
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq
