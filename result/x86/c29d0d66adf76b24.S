func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpb	$-33, %sil
	setae	%al
	shll	$6, %eax
	shrl	%edi
	leal	48(%rdi,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$14, %edi
	leal	64(%rdi), %ecx
	leal	1020(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	retq
