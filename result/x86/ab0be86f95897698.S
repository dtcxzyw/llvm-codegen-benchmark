func0000000000000003:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000b:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

