func00000000000003c6:                   # @func00000000000003c6
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func00000000000003d4:                   # @func00000000000003d4
	shll	$6, %edx
	orl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	cmpl	$1048576, %eax                  # imm = 0x100000
	setb	%al
	retq
func0000000000000394:                   # @func0000000000000394
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	setb	%al
	retq
func000000000000011c:                   # @func000000000000011c
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	shll	$16, %edx
	orl	%esi, %edx
	leal	-3(%rdi,%rdx), %eax
	cmpl	$-2, %eax
	setb	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	shll	$16, %edx
	orl	%esi, %edx
	leal	-100001(%rdi,%rdx), %eax
	cmpl	$-100000, %eax                  # imm = 0xFFFE7960
	setb	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	shll	$8, %edx
	orl	%esi, %edx
	leal	-4(%rdi,%rdx), %eax
	cmpl	$-8, %eax
	setb	%al
	retq
func00000000000003ca:                   # @func00000000000003ca
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	decl	%edi
	setns	%al
	retq
