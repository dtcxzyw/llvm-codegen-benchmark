func0000000000000001:                   # @func0000000000000001
	decl	%edi
	testl	$268435455, %edi                # imm = 0xFFFFFFF
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$458, %edi                      # imm = 0x1CA
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$457, %edi                      # imm = 0x1C9
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edi
	testb	$2, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	testb	$15, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edi
	testb	$15, %dil
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4, %eax
	subl	%edi, %eax
	testb	$60, %al
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edi
	testb	$15, %dil
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	$65, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$2001, %edi                     # imm = 0x7D1
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$7, %edi
	testb	$-64, %dil
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edi
	testl	$4095, %edi                     # imm = 0xFFF
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%edi
	testl	$-4, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edi
	andl	$-2, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$15, %edi
	andl	$-16, %edi
	cmpl	$134217729, %edi                # imm = 0x8000001
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$511, %edi                      # imm = 0x1FF
	testl	$-512, %edi                     # imm = 0xFE00
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edi
	andl	$3932160, %edi                  # imm = 0x3C0000
	cmpl	$1310720, %edi                  # imm = 0x140000
	setb	%al
	retq
