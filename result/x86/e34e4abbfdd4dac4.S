func00000000000000c4:                   # @func00000000000000c4
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	shll	$4, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setne	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$1073741824, %eax               # imm = 0x40000000
	setae	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	cmpl	$129, %eax
	setl	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$28, %esi
	addl	%edi, %esi
	cmpl	$2147483632, %esi               # imm = 0x7FFFFFF0
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	cmpl	$5120, %eax                     # imm = 0x1400
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	cmpl	$5120, %eax                     # imm = 0x1400
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movzbl	%sil, %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq
