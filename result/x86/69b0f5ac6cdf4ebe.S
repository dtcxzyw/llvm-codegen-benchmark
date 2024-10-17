func000000000000000b:                   # @func000000000000000b
	shrl	%edx
	andl	$357913941, %edx                # imm = 0x15555555
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %edx
	andl	$53687091, %edx                 # imm = 0x3333333
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %edx
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	andl	$31, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$2, %edx
	andl	$197379, %edx                   # imm = 0x30303
	leal	(%rdx,%rsi), %eax
	andl	$458759, %eax                   # imm = 0x70007
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	andl	$127, %edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%edx
	andl	$2139062143, %edx               # imm = 0x7F7F7F7F
	leal	(%rdx,%rsi), %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	andl	$8355711, %edx                  # imm = 0x7F7F7F
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	addl	%edi, %eax
	retq
