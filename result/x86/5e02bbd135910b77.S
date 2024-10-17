func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	andl	$1920, %edi                     # imm = 0x780
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	andl	$32512, %edi                    # imm = 0x7F00
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	andl	$3840, %edi                     # imm = 0xF00
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	andl	$48, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	andl	$1, %edi
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	andl	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	andl	$32, %edi
	orl	%eax, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$128, %edi
	orl	%eax, %edi
	cmpl	$127, %edi
	sete	%al
	retq
