func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$3, %eax
	orl	$-16, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	1(%rdi,%rax,2), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	$9, %sil
	setae	%al
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$9, %sil
	sbbw	$-1, %di
	leal	6(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$64, %sil
	sbbw	$0, %di
	leal	2(%rdi), %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	9(%rdi), %ecx
	leal	65533(%rdi), %eax
	cmpb	$3, %sil
	cmovll	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi), %ecx
	leal	255(%rdi), %eax
	cmpb	$1, %sil
	cmovnel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpb	$105, %sil
	setl	%al
	leal	-98(%rdi,%rax), %eax
	retq
