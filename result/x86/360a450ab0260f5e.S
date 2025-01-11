func0000000000000000:
	andl	$1, %edi
	leal	48(%rsi,%rdi), %eax
	retq

func0000000000000005:
	leal	-48(%rsi), %ecx
	leal	52(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	-87(%rsi), %ecx
	leal	-48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000008:
	andl	$1, %edi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000007:
	leal	-48(%rsi), %ecx
	leal	52(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	1(%rsi,%rax,2), %eax
	retq

func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-3000003(%rsi,%rax), %eax
	retq

func000000000000000d:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

