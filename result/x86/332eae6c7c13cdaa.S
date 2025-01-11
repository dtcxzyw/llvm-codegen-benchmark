func0000000000000004:
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func0000000000000284:
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func00000000000002a4:
	leal	999(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func0000000000000204:
	leal	-1(%rdi,%rsi,2), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func00000000000000a4:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$55296, %eax
	setb	%al
	retq

func0000000000000084:
	shll	$10, %esi
	leal	-56671232(%rsi,%rdi), %eax
	cmpl	$7632, %eax
	setb	%al
	retq

func00000000000000b4:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	cmpl	$65536, %eax
	setb	%al
	retq

func0000000000000008:
	leal	(%rdi,%rsi,2), %eax
	andl	$-4, %eax
	cmpl	$64, %eax
	setne	%al
	retq

func00000000000000ac:
	shll	$10, %esi
	addl	%edi, %esi
	cmpl	$56679167, %esi
	setne	%al
	retq

func0000000000000104:
	shll	$4, %esi
	leal	-13312(%rdi,%rsi), %eax
	cmpl	$6592, %eax
	setb	%al
	retq

