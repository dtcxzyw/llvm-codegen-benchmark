func0000000000000004:
	movzbl	%sil, %eax
	leal	225280(%rdi,%rax), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	24(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$8184, %esi
	leal	3(%rdi,%rsi), %eax
	retq

