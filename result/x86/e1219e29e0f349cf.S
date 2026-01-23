	.att_syntax
func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

