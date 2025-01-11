func0000000000000005:
	testb	$1, %sil
	leal	(%rdi,%rdi,4), %eax
	leal	900000(%rax,%rax), %ecx
	leal	36000(%rax,%rax), %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	imull	$157, %edi, %eax
	leal	-20351(%rax), %ecx
	addl	$-20253, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	imull	$94, %esi, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	7(%rax,%rcx,2), %eax
	retq

func0000000000000003:
	imull	$94, %esi, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	7(%rax,%rcx,2), %eax
	retq

func0000000000000004:
	imull	$7937, %esi, %ecx
	leal	911(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	addl	%edi, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

