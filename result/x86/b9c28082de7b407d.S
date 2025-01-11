func0000000000000003:
	andl	$1, %esi
	leal	134742024(%rdi,%rsi,8), %eax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$29, %eax
	orl	%edi, %eax
	orl	$48, %eax
	retq

func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$14, %eax
	orl	%edi, %eax
	orl	$144, %eax
	retq

