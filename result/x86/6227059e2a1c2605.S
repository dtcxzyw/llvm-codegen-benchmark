func00000000000002b8:                   # @func00000000000002b8
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leal	96(%rdi,%rax), %eax
	cmpl	$255, %eax
	setae	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	-55(%rdi), %ecx
	leal	-48(%rdi), %eax
	cmpb	$58, %sil
	cmovael	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	%eax, %eax
	cmpb	$16, %sil
	setb	%al
	shll	$6, %eax
	leal	-129(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	orl	$-2, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leal	-3(%rax,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	addl	$-3, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpb	$59, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpb	$1, %sil
	sbbl	$0, %edi
	addl	$2, %edi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	leal	8(%rdi,%rax,8), %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpb	$-3, %sil
	setae	%al
	shll	$5, %eax
	leal	-120(%rdi,%rax), %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leal	12288(%rdi), %eax
	addl	$1048576, %edi                  # imm = 0x100000
	cmpb	$6, %sil
	cmovbl	%eax, %edi
	cmpl	$262144, %edi                   # imm = 0x40000
	setb	%al
	retq
func0000000000000216:                   # @func0000000000000216
	leal	-34(%rdi), %eax
	cmpb	$127, %sil
	cmovbl	%edi, %eax
	cmpl	$13775, %eax                    # imm = 0x35CF
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	addl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	4(%rdi,%rax), %eax
	cmpl	$9, %eax
	setae	%al
	retq
