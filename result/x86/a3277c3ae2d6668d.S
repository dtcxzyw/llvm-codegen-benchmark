func0000000000000005:
	andl	$1, %esi
	shll	$5, %esi
	leal	-16(%rsi,%rdi), %eax
	retq

func000000000000000c:
	leal	352321536(%rdi), %ecx
	leal	234881024(%rdi), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	andl	$1, %esi
	shll	$5, %esi
	leal	640(%rdi,%rsi), %eax
	retq

func000000000000000d:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

func000000000000000e:
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

