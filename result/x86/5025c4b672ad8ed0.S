func00000000000000b4:                   # @func00000000000000b4
	shlq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	shlq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
