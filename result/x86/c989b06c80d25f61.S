	.att_syntax
func0000000000000030:
	shll	$24, %esi
	shll	$28, %edi
	leal	-286331153(%rdi,%rsi), %eax
	retq

func00000000000000f5:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$12, %edi
	leal	-4369(%rdi,%rax), %eax
	retq

func0000000000000175:
	movzbl	%sil, %eax
	shll	$5, %edi
	leal	-8(%rdi,%rax,8), %eax
	retq

func00000000000001f5:
	movzbl	%sil, %eax
	shll	$5, %edi
	leal	-8(%rdi,%rax,8), %eax
	retq

