func0000000000000014:                   # @func0000000000000014
	andl	$-4, %esi
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$524280, %esi                   # imm = 0x7FFF8
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$63, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-512, %esi                     # imm = 0xFE00
	addl	$512, %esi                      # imm = 0x200
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-1024, %esi                    # imm = 0xFC00
	addl	$1024, %esi                     # imm = 0x400
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$15, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	addl	$-6, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	addl	$8, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2147483640, %esi               # imm = 0x7FFFFFF8
	addl	$-8, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-4, %esi
	addl	$28, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$31, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %esi
	addl	$-48, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
