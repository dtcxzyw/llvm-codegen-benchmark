func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %eax
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(,%rdi,4), %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi), %eax
	testb	$1, %sil
	movl	$1024, %ecx                     # imm = 0x400
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi), %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
