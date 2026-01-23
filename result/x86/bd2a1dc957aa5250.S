	.att_syntax
func0000000000000000:
	addl	$7, %esi
	andl	$-8, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func000000000000000c:
	addl	$7, %esi
	andl	$-8, %esi
	leal	7(%rdi,%rsi), %eax
	retq

func0000000000000010:
	incl	%esi
	andl	$-2, %esi
	leal	6(%rdi,%rsi), %eax
	retq

func000000000000003f:
	addl	$65526, %esi
	andl	$55552, %esi
	leal	22272(%rdi,%rsi), %eax
	retq

func0000000000000030:
	addl	$14, %esi
	andl	$65532, %esi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000015:
	addl	$4, %esi
	movzbl	%sil, %eax
	leal	-4(%rdi,%rax), %eax
	retq

func0000000000000007:
	notl	%esi
	andl	$1, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

func000000000000002f:
	incl	%esi
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000035:
	addl	$4, %esi
	movzwl	%si, %eax
	leal	3(%rdi,%rax), %eax
	retq

func0000000000000025:
	incl	%esi
	andl	$2, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000002e:
	addl	$3, %esi
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000028:
	addl	$3, %esi
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq

