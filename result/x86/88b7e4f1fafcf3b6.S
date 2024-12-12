func00000000000002a4:                   # @func00000000000002a4
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	addl	%edx, %esi
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-1024, %eax                    # imm = 0xFC00
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	addl	%edx, %esi
	leal	-1237624(%rdi,%rsi), %eax
	cmpl	$-1237576, %eax                 # imm = 0xFFED1DB8
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$7505, %esi                     # imm = 0x1D51
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	%edx, %esi
	leal	9999(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-2048, %eax                    # imm = 0xF800
	setb	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-2048, %eax                    # imm = 0xF800
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addl	%edx, %esi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$-2048, %eax                    # imm = 0xF800
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	addl	$2, %esi
	setns	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000234:                   # @func0000000000000234
	addl	%edx, %esi
	leal	-31(%rdi,%rsi), %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-3, %eax
	setl	%al
	retq
