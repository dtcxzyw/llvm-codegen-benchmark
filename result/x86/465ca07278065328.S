func0000000000000009:
	movzbl	%sil, %eax
	sarl	$19, %edi
	leal	-150(%rax,%rdi), %eax
	retq

func0000000000000005:
	andl	$1073741823, %esi
	sarl	$31, %edi
	leal	-1(%rsi,%rdi), %eax
	retq

