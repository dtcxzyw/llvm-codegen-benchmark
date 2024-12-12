func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	andl	$-16, %esi
	addl	$16, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	addl	$16, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2097153, %esi                 # imm = 0xFFDFFFFF
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$15, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$15, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$-4095, %esi                    # imm = 0xF001
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$511, %esi                      # imm = 0x1FF
	decl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
