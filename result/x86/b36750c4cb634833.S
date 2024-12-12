func0000000000000008:                   # @func0000000000000008
	andl	$3840, %esi                     # imm = 0xF00
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	andl	$1835008, %esi                  # imm = 0x1C0000
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	andl	$-16777216, %esi                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setne	%al
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$7936, %esi                     # imm = 0x1F00
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	notl	%esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	$1, %esi
	adcl	$0, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$184, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testl	$-2147483645, %esi              # imm = 0x80000003
	setg	%al
	addl	%edi, %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$127, %ecx
	adcl	$0, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$127, %ecx
	adcl	$0, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	cmpl	$3474675, %esi                  # imm = 0x3504F3
	sbbl	$-1, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$63, %ecx
	sbbl	$-1, %eax
	retq
