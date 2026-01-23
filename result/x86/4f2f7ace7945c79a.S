	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	retq

func000000000000000d:
	andl	$7, %esi
	andl	$15, %edi
	leal	-16(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$-64, %esi
	andl	$-4, %edi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-64, %esi
	andl	$-4, %edi
	leal	4(%rdi,%rsi), %eax
	retq

