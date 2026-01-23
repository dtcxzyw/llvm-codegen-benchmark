	.att_syntax
func000000000000000c:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	9(%rdi,%rdx), %eax
	retq

func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	leal	360(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	andl	$1, %edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func000000000000000d:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000e:
	leal	911(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

