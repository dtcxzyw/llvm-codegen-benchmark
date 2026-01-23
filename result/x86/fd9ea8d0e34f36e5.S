	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leaq	5(%rsi,%rdi), %rax
	retq

func000000000000000c:
	leaq	32784(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$32775, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq

