	.att_syntax
func000000000000001e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	36(%rdi,%rax), %rax
	retq

func0000000000000012:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000010:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000001c:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	104(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	200(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	leaq	202(%rdi,%rax,2), %rax
	retq

