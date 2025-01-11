func0000000000000000:
	leal	34375(%rsi,%rdi), %eax
	movzbl	%ah, %eax
	retq

func000000000000001e:
	leal	128(%rsi,%rdi), %eax
	movzbl	%ah, %eax
	retq

func000000000000000e:
	leal	9216(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

func0000000000000008:
	leal	128(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$65504, %eax
	retq

func000000000000001a:
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	andl	$127, %eax
	retq

func000000000000000a:
	leal	-1(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$31, %eax
	retq

