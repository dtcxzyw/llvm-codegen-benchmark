	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

func000000000000000e:
	movl	%edi, %eax
	movb	$56, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	addq	$32, %rsi
	negq	%rsi
	shrxq	%rsi, %rax, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq

