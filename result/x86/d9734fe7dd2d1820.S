	.att_syntax
func0000000000000005:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000d:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	subl	%eax, %edi
	leal	7(%rsi,%rdi), %eax
	retq

func0000000000000001:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	leal	-24(%rdi,%rsi), %eax
	retq

