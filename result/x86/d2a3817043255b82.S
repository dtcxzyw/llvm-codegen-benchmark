func0000000000000014:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$5, %eax
	leal	96(%rax,%rdi), %eax
	shlq	$32, %rax
	retq

