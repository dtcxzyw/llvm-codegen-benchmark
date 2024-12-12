func000000000000020a:                   # @func000000000000020a
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	movl	%edi, %ecx
	shll	$4, %ecx
	addl	%edi, %ecx
	addl	%eax, %ecx
	cmpl	$255, %ecx
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$304, %eax                      # imm = 0x130
	setge	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func00000000000002ac:                   # @func00000000000002ac
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	movl	%edi, %ecx
	shll	$5, %ecx
	addl	%edi, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$127, %eax
	seta	%al
	retq
func0000000000000268:                   # @func0000000000000268
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setge	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
func00000000000003ec:                   # @func00000000000003ec
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	orl	%eax, %ecx
	setne	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$49, %eax
	setb	%al
	retq
func000000000000020c:                   # @func000000000000020c
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq
