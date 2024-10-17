func000000000000030a:                   # @func000000000000030a
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$64, %eax
	setae	%al
	retq
func000000000000035c:                   # @func000000000000035c
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$127, %eax
	seta	%al
	retq
func0000000000000338:                   # @func0000000000000338
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func000000000000035a:                   # @func000000000000035a
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$1001, %eax                     # imm = 0x3E9
	setge	%al
	retq
func0000000000000356:                   # @func0000000000000356
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
func000000000000030c:                   # @func000000000000030c
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	setne	%al
	retq
